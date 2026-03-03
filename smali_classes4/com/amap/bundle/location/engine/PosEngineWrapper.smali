.class public Lcom/amap/bundle/location/engine/PosEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static d:Z = true

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/api/define/LocationSensorType;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static i:Z

.field public static j:D

.field public static final k:Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;

.field public static l:J

.field public static final m:Lcom/amap/bundle/location/engine/PosEngineWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->k:Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->l:J

    .line 26
    .line 27
    new-instance v0, Lcom/amap/bundle/location/engine/PosEngineWrapper$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->m:Lcom/amap/bundle/location/engine/PosEngineWrapper$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->i:Z

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "allow down lnds by common loc:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lb2;->a:I

    .line 17
    .line 18
    const-string/jumbo v1, "poseng"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->allowLndsDataDownloadByCommonLocation(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sput-boolean p0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->i:Z

    .line 28
    :cond_1
    return-void
.end method

.method public static b(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(DJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lga3;->e()Lga3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lga3;->e()Lga3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "L_locFirstOriCallback"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc50;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lga3;->g:Lj53;

    .line 37
    .line 38
    iget-object v1, v1, Lj53;->f:Lcom/amap/location/type/location/Location;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lga3;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v0, Lga3;->S:Lga3$u;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h(Lcom/amap/location/type/location/Location;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 54
    .line 55
    :cond_1
    sput-wide p0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->j:D

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/pos/LocManager;->setCompass(DJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lga3;->e()Lga3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocNemaInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocNemaInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocNemaInfo;->localTickTime:J

    .line 23
    .line 24
    iput-object p2, v0, Lcom/autonavi/jni/ae/pos/LocNemaInfo;->pNemaInfo:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p0, v0, Lcom/autonavi/jni/ae/pos/LocNemaInfo;->tickTime:J

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setLocNemaInfo(Lcom/autonavi/jni/ae/pos/LocNemaInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static h(Lcom/amap/location/type/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v3, "gps"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string/jumbo v4, "indoor"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v6, -0x3e7

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getPcdType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    sput-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v6, "network"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    sput-boolean v5, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v6, Lcom/autonavi/jni/ae/pos/GpsInfo;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/autonavi/jni/ae/pos/GpsInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sourtype:I

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->subSourType:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v7, "agnss"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x2

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sourtype:I

    .line 119
    .line 120
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string/jumbo v9, "satelliteCount"

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sourtype:I

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1, v9, v5}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->satnum:I

    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getPcdType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->diagnosisType:I

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-class v10, Lcom/amap/bundle/maptool/IMapToolService;

    .line 162
    .line 163
    const-string/jumbo v11, "poseng"

    .line 164
    .line 165
    .line 166
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-string/jumbo v14, ""

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {p0 .. p0}, Lx93;->a(Lcom/amap/location/type/location/Location;)[D

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;

    .line 183
    .line 184
    invoke-direct {v15}, Lcom/autonavi/jni/ae/pos/LocDoorIn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    .line 186
    .line 187
    :try_start_1
    aget-wide v16, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    mul-double v8, v16, v12

    .line 192
    .line 193
    double-to-int v8, v8

    .line 194
    :try_start_2
    iput v8, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->lon:I

    .line 195
    .line 196
    aget-wide v8, v0, v5

    .line 197
    .line 198
    mul-double v8, v8, v12

    .line 199
    .line 200
    double-to-int v0, v8

    .line 201
    iput v0, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->lat:I

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->poiId:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->floor:Ljava/lang/String;

    .line 226
    .line 227
    iput v5, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->zLevel:I

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iput-wide v8, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->ticktime:J

    .line 234
    .line 235
    iput v2, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->coorSys:I

    .line 236
    .line 237
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcodeInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->adcode:I

    .line 252
    .line 253
    const-string/jumbo v0, "loc_code"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v5}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iput v0, v15, Lcom/autonavi/jni/ae/pos/LocDoorIn;->code:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_2
    sget-boolean v0, Lyc1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_3
    sget v8, Lb2;->a:I

    .line 279
    .line 280
    invoke-static {v11, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object/from16 v19, v9

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_4
    invoke-static {v15}, Lcom/autonavi/jni/ae/pos/LocManager;->setDoorIn(Lcom/autonavi/jni/ae/pos/LocDoorIn;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->year:I

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-int/2addr v8, v2

    .line 313
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->month:I

    .line 314
    .line 315
    const/4 v8, 0x5

    .line 316
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->day:I

    .line 321
    .line 322
    const/16 v8, 0xb

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->hour:I

    .line 329
    .line 330
    const/16 v8, 0xc

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->minute:I

    .line 337
    .line 338
    const/16 v8, 0xd

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->second:I

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->utcTickTime:J

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double v8, v8, v12

    .line 357
    .line 358
    double-to-int v0, v8

    .line 359
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->lon:I

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    mul-double v8, v8, v12

    .line 366
    .line 367
    double-to-int v0, v8

    .line 368
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->lat:I

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->accuracy:F

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->alt:D

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-double v8, v0

    .line 387
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->angle:D

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-double v8, v0

    .line 394
    const-wide v15, 0x400ccccccccccccdL    # 3.6

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double v8, v8, v15

    .line 400
    .line 401
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v8, 0x40666666    # 3.6f

    .line 408
    .line 409
    .line 410
    mul-float v0, v0, v8

    .line 411
    .line 412
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->spdAccuracy:F

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getBearingAccuracyDegrees()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->courseAccuracy:F

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getVerticalAccuracyMeters()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->verticalAccuracy:F

    .line 425
    .line 426
    const-string/jumbo v0, "lateralAccuracy"

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v1, v0, v8}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->lateralAccuracy:F

    .line 435
    .line 436
    const-string/jumbo v0, "longitudinalAccuracy"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0, v8}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->longitudinalAccuracy:F

    .line 444
    .line 445
    iget-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 446
    .line 447
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 448
    .line 449
    cmpl-double v0, v8, v17

    .line 450
    .line 451
    if-ltz v0, :cond_a

    .line 452
    .line 453
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 454
    .line 455
    add-double v8, v8, v17

    .line 456
    .line 457
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 458
    .line 459
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    const-wide/32 v17, 0xf4240

    .line 464
    .line 465
    .line 466
    div-long v8, v8, v17

    .line 467
    .line 468
    const-wide/16 v17, 0x0

    .line 469
    .line 470
    cmp-long v0, v8, v17

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    instance-of v0, v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    :cond_c
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->ticktime:J

    .line 483
    .line 484
    const/16 v0, 0x4e

    .line 485
    .line 486
    iput-char v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->ns:C

    .line 487
    .line 488
    const/16 v8, 0x45

    .line 489
    .line 490
    iput-char v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->ew:C

    .line 491
    .line 492
    const-string/jumbo v8, "hodp"

    .line 493
    .line 494
    .line 495
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v10

    .line 501
    .line 502
    invoke-virtual {v1, v8, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    iput-wide v9, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->hdop:D

    .line 507
    .line 508
    const-string/jumbo v8, "vdop"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    iput-wide v8, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->vdop:D

    .line 516
    .line 517
    const-string/jumbo v8, "pdop"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v8, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iput-wide v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->pdop:D

    .line 525
    .line 526
    const/16 v4, 0x41

    .line 527
    .line 528
    iput-char v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->status:C

    .line 529
    .line 530
    iput-char v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->mode:C

    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Lx93;->a(Lcom/amap/location/type/location/Location;)[D

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    aget-wide v4, v0, v2

    .line 539
    .line 540
    mul-double v4, v4, v12

    .line 541
    .line 542
    double-to-int v4, v4

    .line 543
    iput v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->lon:I

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    aget-wide v20, v0, v4

    .line 547
    .line 548
    mul-double v4, v20, v12

    .line 549
    .line 550
    double-to-int v0, v4

    .line 551
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->lat:I

    .line 552
    .line 553
    iput-byte v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->encrypted:B

    .line 554
    .line 555
    iput v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->coorSys:I

    .line 556
    .line 557
    move-object/from16 v4, v18

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v4, v18

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 571
    .line 572
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->isMainLand()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    xor-int/2addr v0, v2

    .line 577
    int-to-byte v0, v0

    .line 578
    iput-byte v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->encrypted:B

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    iput v5, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->coorSys:I

    .line 582
    .line 583
    :goto_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcodeInt()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->adcode:I

    .line 598
    .line 599
    const-string/jumbo v0, "highspeed"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_e

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    float-to-double v4, v0

    .line 617
    mul-double v4, v4, v15

    .line 618
    .line 619
    iput-wide v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 620
    .line 621
    :cond_e
    const-string/jumbo v0, "highang"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_f

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    float-to-double v4, v0

    .line 639
    iput-wide v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->angle:D

    .line 640
    .line 641
    :cond_f
    const-string/jumbo v0, "highacc"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrFloat(Ljava/lang/String;F)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->accuracy:F

    .line 659
    .line 660
    :cond_10
    const-string/jumbo v0, "highalt"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_11

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-virtual {v1, v0, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    iput-wide v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->alt:D

    .line 678
    .line 679
    :cond_11
    const/4 v4, -0x1

    .line 680
    iput v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->scene:I

    .line 681
    .line 682
    iput v4, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sceneConfidence:I

    .line 683
    .line 684
    const-string/jumbo v0, "scence"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_12

    .line 692
    .line 693
    invoke-virtual {v1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->scene:I

    .line 698
    .line 699
    :cond_12
    const-string/jumbo v0, "confidence"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_13

    .line 707
    .line 708
    invoke-virtual {v1, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sceneConfidence:I

    .line 713
    .line 714
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getIod()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->iod:I

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getIodConfidence()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->iodConfidence:I

    .line 725
    .line 726
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lfa3;->isLocationDim()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    xor-int/2addr v2, v0

    .line 735
    iput-boolean v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->isPrecisionPosition:Z

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const v3, 0x459c4000    # 5000.0f

    .line 752
    .line 753
    .line 754
    cmpl-float v2, v2, v3

    .line 755
    .line 756
    if-ltz v2, :cond_14

    .line 757
    .line 758
    if-nez v0, :cond_14

    .line 759
    .line 760
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 761
    .line 762
    const-string/jumbo v2, "XIAOMI"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_14

    .line 770
    .line 771
    const-string/jumbo v2, "OPPO"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_14

    .line 779
    .line 780
    const-string/jumbo v2, "VIVO"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    sget-wide v12, Lcom/amap/bundle/location/engine/PosEngineWrapper;->l:J

    .line 794
    .line 795
    sub-long v12, v2, v12

    .line 796
    .line 797
    const-wide/32 v15, 0xea60

    .line 798
    .line 799
    .line 800
    cmp-long v0, v12, v15

    .line 801
    .line 802
    if-lez v0, :cond_14

    .line 803
    .line 804
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string/jumbo v5, "com.huawei.permission.ACCESS_APPROXIMATELY_LOCATION"

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v5}, Lqe5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string/jumbo v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v8}, Lqe5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const-string/jumbo v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 831
    .line 832
    .line 833
    invoke-static {v8, v10}, Lqe5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    new-instance v10, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string/jumbo v0, "#"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v5, 0x1ae58

    .line 869
    .line 870
    .line 871
    invoke-static {v5, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 872
    .line 873
    .line 874
    sput-wide v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->l:J

    .line 875
    .line 876
    :cond_14
    :try_start_3
    instance-of v0, v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 877
    .line 878
    const-class v2, Lcom/amap/bundle/location/engine/protocol/ParkResult;

    .line 879
    .line 880
    const-string/jumbo v3, "parkInfo"

    .line 881
    .line 882
    .line 883
    if-eqz v0, :cond_1d

    .line 884
    .line 885
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_16

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    instance-of v0, v0, [B

    .line 896
    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, [B

    .line 904
    .line 905
    new-instance v3, Ljava/lang/String;

    .line 906
    .line 907
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_16

    .line 915
    .line 916
    invoke-static {v3, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/amap/bundle/location/engine/protocol/ParkResult;

    .line 921
    .line 922
    if-eqz v0, :cond_16

    .line 923
    .line 924
    new-instance v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;

    .line 925
    .line 926
    invoke-direct {v2}, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 927
    .line 928
    .line 929
    :try_start_5
    invoke-virtual {v0}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-nez v3, :cond_15

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    goto :goto_6

    .line 937
    :cond_15
    invoke-virtual {v0}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    :goto_6
    int-to-short v3, v3

    .line 946
    iput-short v3, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingNum:S

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getConfidence()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    int-to-short v3, v3

    .line 953
    iput-short v3, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingAcc:S

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->j(Ljava/util/List;)[Lcom/autonavi/jni/ae/pos/LocParkingInfo;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingInfoList:[Lcom/autonavi/jni/ae/pos/LocParkingInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 964
    .line 965
    move-object/from16 v17, v2

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    move-object/from16 v17, v2

    .line 970
    .line 971
    goto :goto_7

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_16
    const/16 v17, 0x0

    .line 977
    .line 978
    goto :goto_8

    .line 979
    :goto_7
    :try_start_6
    sget v2, Lb2;->a:I

    .line 980
    .line 981
    invoke-static {v11, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 982
    .line 983
    .line 984
    :goto_8
    :try_start_7
    move-object v0, v1

    .line 985
    check-cast v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_18

    .line 996
    .line 997
    if-nez v17, :cond_17

    .line 998
    .line 999
    new-instance v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;

    .line 1000
    .line 1001
    invoke-direct {v2}, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    goto :goto_a

    .line 1007
    :cond_17
    move-object/from16 v2, v17

    .line 1008
    .line 1009
    :goto_9
    :try_start_8
    iput-object v0, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->semantic:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1010
    .line 1011
    move-object/from16 v17, v2

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :catchall_3
    move-exception v0

    .line 1015
    move-object/from16 v17, v2

    .line 1016
    .line 1017
    :goto_a
    :try_start_9
    sget v2, Lb2;->a:I

    .line 1018
    .line 1019
    invoke-static {v11, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_1a

    .line 1043
    .line 1044
    if-nez v17, :cond_19

    .line 1045
    .line 1046
    new-instance v17, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;

    .line 1047
    .line 1048
    invoke-direct/range {v17 .. v17}, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_19
    move-object/from16 v2, v17

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :catchall_4
    move-exception v0

    .line 1055
    goto/16 :goto_12

    .line 1056
    .line 1057
    :goto_c
    iput-object v0, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->indoorFloor:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v17, v2

    .line 1060
    .line 1061
    :cond_1a
    move-object v0, v1

    .line 1062
    check-cast v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_1c

    .line 1073
    .line 1074
    if-nez v17, :cond_1b

    .line 1075
    .line 1076
    new-instance v17, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;

    .line 1077
    .line 1078
    invoke-direct/range {v17 .. v17}, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1b
    move-object/from16 v2, v17

    .line 1082
    .line 1083
    iput-object v0, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->indoorPoiId:Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_1c
    move-object/from16 v2, v17

    .line 1087
    .line 1088
    :goto_d
    if-eqz v2, :cond_22

    .line 1089
    .line 1090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v12

    .line 1094
    iput-wide v12, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->ticktime:J

    .line 1095
    .line 1096
    sget-boolean v0, Lyc1;->a:Z

    .line 1097
    .line 1098
    invoke-static {v2}, Lcom/autonavi/jni/ae/pos/LocManager;->setNetworkPoiInfo(Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;)V

    .line 1099
    .line 1100
    .line 1101
    iget-short v0, v2, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingAcc:S

    .line 1102
    .line 1103
    const/16 v2, 0x7d0

    .line 1104
    .line 1105
    if-ne v0, v2, :cond_22

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    iput v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->sourtype:I

    .line 1109
    .line 1110
    const/16 v0, 0x300

    .line 1111
    .line 1112
    iput v0, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->subSourType:I

    .line 1113
    .line 1114
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1115
    .line 1116
    iput-wide v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->speed:D

    .line 1117
    .line 1118
    const-wide/16 v2, 0x0

    .line 1119
    .line 1120
    iput-wide v2, v6, Lcom/autonavi/jni/ae/pos/GpsInfo;->angle:D

    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1e

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1138
    if-eqz v0, :cond_22

    .line 1139
    .line 1140
    :cond_1e
    :try_start_a
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_20

    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, [B

    .line 1156
    .line 1157
    if-eqz v3, :cond_20

    .line 1158
    .line 1159
    new-instance v5, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_20

    .line 1169
    .line 1170
    invoke-static {v5, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lcom/amap/bundle/location/engine/protocol/ParkResult;

    .line 1175
    .line 1176
    if-eqz v2, :cond_20

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    if-nez v3, :cond_1f

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    goto :goto_e

    .line 1186
    :cond_1f
    invoke-virtual {v2}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    :goto_e
    int-to-short v3, v3

    .line 1195
    iput-short v3, v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingNum:S

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getConfidence()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    int-to-short v3, v3

    .line 1202
    iput-short v3, v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingAcc:S

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcom/amap/bundle/location/engine/protocol/ParkResult;->getParkList()Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->j(Ljava/util/List;)[Lcom/autonavi/jni/ae/pos/LocParkingInfo;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->parkingInfoList:[Lcom/autonavi/jni/ae/pos/LocParkingInfo;

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :catchall_5
    move-exception v0

    .line 1216
    goto :goto_10

    .line 1217
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_21

    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iput-object v2, v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->semantic:Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    iput-wide v2, v0, Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;->ticktime:J

    .line 1238
    .line 1239
    sget-boolean v2, Lyc1;->a:Z

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setNetworkPoiInfo(Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1242
    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :goto_10
    :try_start_b
    sget v2, Lb2;->a:I

    .line 1246
    .line 1247
    invoke-static {v11, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_23

    .line 1259
    .line 1260
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;

    .line 1261
    .line 1262
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v3, v19

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    invoke-virtual {v1, v3, v2}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    int-to-byte v2, v3

    .line 1273
    int-to-short v2, v2

    .line 1274
    iput-short v2, v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;->totalSatNum:S

    .line 1275
    .line 1276
    const-string/jumbo v2, "satunms"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-short v2, v2

    .line 1284
    iput-short v2, v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;->validSatNumSpeed:S

    .line 1285
    .line 1286
    const-string/jumbo v2, "chipSpeedConfidence"

    .line 1287
    .line 1288
    .line 1289
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1290
    .line 1291
    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    iput-wide v2, v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;->gpsSpeedAcc:D

    .line 1296
    .line 1297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v2

    .line 1301
    iput-wide v2, v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;->ticktime:J

    .line 1302
    .line 1303
    const-string/jumbo v2, "softGnssType"

    .line 1304
    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    int-to-short v1, v1

    .line 1312
    iput-short v1, v0, Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;->softGnssType:S

    .line 1313
    .line 1314
    sget-boolean v1, Lyc1;->a:Z

    .line 1315
    .line 1316
    invoke-static {v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setSoftGnssAttachment(Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :goto_12
    sget v1, Lb2;->a:I

    .line 1321
    .line 1322
    invoke-static {v11, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_23
    :goto_13
    sget v0, Lb2;->a:I

    .line 1326
    .line 1327
    invoke-static {v6}, Lcom/autonavi/jni/ae/pos/LocManager;->setGpsInfo(Lcom/autonavi/jni/ae/pos/GpsInfo;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_24
    return-void
.end method

.method public static i(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setPosModulePtrForNativeUse(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0, p1}, Lcom/autonavi/jni/ae/pos/LocManager;->setLogSwitch(ZZI)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, ":"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string/jumbo v2, "Context is null"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "VirtualDeviceId"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lhl1$a;->a:Lhl1;

    .line 75
    .line 76
    const-string/jumbo v1, ""

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-static {p1, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v0, "sensor"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/hardware/SensorManager;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/hardware/Sensor;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v1, p0, :cond_3

    .line 144
    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    if-eq v1, v4, :cond_3

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    if-ne v1, v4, :cond_2

    .line 152
    .line 153
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v1, " "

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "_"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setUserDevInfo(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 204
    .line 205
    sget-object p1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lll4;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lll4;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->m:Lcom/amap/bundle/location/engine/PosEngineWrapper$a;

    .line 223
    .line 224
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->setSecurityAlgorithm(Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public static j(Ljava/util/List;)[Lcom/autonavi/jni/ae/pos/LocParkingInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/location/engine/protocol/ParkInfo;",
            ">;)[",
            "Lcom/autonavi/jni/ae/pos/LocParkingInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lcom/autonavi/jni/ae/pos/LocParkingInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/amap/bundle/location/engine/protocol/ParkInfo;

    .line 29
    .line 30
    new-instance v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/autonavi/jni/ae/pos/LocParkingInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getLng()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->lon:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getLat()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->lat:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->type:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getWeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-short v6, v6

    .line 64
    iput-short v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->acc:S

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getSubParks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getSubParks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    int-to-short v6, v6

    .line 83
    iput-short v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->exitNum:S

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->poiId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/amap/bundle/location/engine/protocol/ParkInfo;->getSubParks()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-array v6, v6, [Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;

    .line 121
    .line 122
    new-instance v9, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;

    .line 123
    .line 124
    invoke-direct {v9}, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->getLng()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v9, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;->lon:I

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->getLat()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iput v10, v9, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;->lat:I

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->getWeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-short v10, v10

    .line 146
    iput-short v10, v9, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;->acc:S

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/amap/bundle/location/engine/protocol/SubParkInfo;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v9, Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;->poiId:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    aput-object v9, v6, v7

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v6, v0

    .line 160
    :cond_3
    iput-object v6, v5, Lcom/autonavi/jni/ae/pos/LocParkingInfo;->exitInfoList:[Lcom/autonavi/jni/ae/pos/LocParkingExitInfo;

    .line 161
    .line 162
    :cond_4
    aput-object v5, v1, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-object v1

    .line 169
    :cond_6
    return-object v0
.end method
