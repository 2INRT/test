.class public Lcom/amap/sciexp/collection/SensorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-SensorInfo"

.field private static volatile instance:Lcom/amap/sciexp/collection/SensorInfo;


# instance fields
.field public SensorAva:I

.field public accelerationValue:[F

.field private final accelerometerReading:[F

.field public airPressure:F

.field public azimuth:F

.field public gyroscopeValue:[F

.field public lightStrength:F

.field private final magnetometerReading:[F

.field private final orientationAngles:[F

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

.field private final rotationMatrix:[F

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;

.field public temperature:F

.field public xyz:[F


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->azimuth:F

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->xyz:[F

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->accelerationValue:[F

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->gyroscopeValue:[F

    .line 29
    .line 30
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->lightStrength:F

    .line 31
    .line 32
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->airPressure:F

    .line 33
    .line 34
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->temperature:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_3

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->accelerometerReading:[F

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->magnetometerReading:[F

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->rotationMatrix:[F

    .line 58
    .line 59
    new-array v0, v1, [F

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 76
    .line 77
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/collection/SensorInfo;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/collection/SensorInfo;->accelerometerReading:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/sciexp/collection/SensorInfo;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/collection/SensorInfo;->magnetometerReading:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static calculateAltitude(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide v0, 0x408faa0000000000L    # 1013.25

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    const-wide v0, 0x3fc85a7aa0829b73L    # 0.19026120030795432

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v0, p0

    .line 28
    const-wide p0, 0x40e5a5589d89d89dL    # 44330.76923076923

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, p0

    .line 34
    .line 35
    return-wide v0
.end method

.method public static getInstance()Lcom/amap/sciexp/collection/SensorInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/collection/SensorInfo;->instance:Lcom/amap/sciexp/collection/SensorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/collection/SensorInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/collection/SensorInfo;->instance:Lcom/amap/sciexp/collection/SensorInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/collection/SensorInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/collection/SensorInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/collection/SensorInfo;->instance:Lcom/amap/sciexp/collection/SensorInfo;

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
    sget-object v0, Lcom/amap/sciexp/collection/SensorInfo;->instance:Lcom/amap/sciexp/collection/SensorInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private registerAllSensorListener(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    if-nez p2, :cond_6

    .line 9
    .line 10
    new-instance p2, Lcom/amap/sciexp/collection/SensorInfo$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/amap/sciexp/collection/SensorInfo$1;-><init>(Lcom/amap/sciexp/collection/SensorInfo;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/amap/sciexp/SciExp;->mSciExpHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "motion"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v1, "angel"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v1, "acc"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 77
    .line 78
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x64

    .line 84
    .line 85
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 99
    .line 100
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 104
    .line 105
    add-int/lit16 p1, p1, 0x3e8

    .line 106
    .line 107
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v1, "gyr"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 134
    .line 135
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 139
    .line 140
    add-int/lit16 p1, p1, 0x2710

    .line 141
    .line 142
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string/jumbo v1, "light"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 169
    .line 170
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 174
    .line 175
    const v1, 0x186a0

    .line 176
    .line 177
    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo v1, "pressure"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 206
    .line 207
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 211
    .line 212
    const v1, 0xf4240

    .line 213
    .line 214
    .line 215
    add-int/2addr p1, v1

    .line 216
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 217
    .line 218
    :cond_5
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string/jumbo v1, "temperature"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorManager:Landroid/hardware/SensorManager;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 244
    .line 245
    invoke-static {v1, v2, p1, v0, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 249
    .line 250
    const p2, 0x989680

    .line 251
    .line 252
    .line 253
    add-int/2addr p1, p2

    .line 254
    iput p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method private setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/SensorInfo;->init(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/amap/sciexp/collection/SensorInfo;->setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lcom/amap/sciexp/collection/SensorInfo;->registerAllSensorListener(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public updateOrientationAngles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->accelerometerReading:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v4, v2, v3

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/amap/sciexp/collection/SensorInfo;->magnetometerReading:[F

    .line 13
    .line 14
    aget v5, v4, v1

    .line 15
    .line 16
    cmpl-float v3, v5, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo;->accelerationValue:[F

    .line 22
    .line 23
    aput v2, v3, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v5, v0, v2

    .line 27
    .line 28
    aput v5, v3, v2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aget v6, v0, v5

    .line 32
    .line 33
    aput v6, v3, v5

    .line 34
    .line 35
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo;->rotationMatrix:[F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v6, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->rotationMatrix:[F

    .line 42
    .line 43
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->xyz:[F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v3, v3

    .line 60
    aput v3, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->xyz:[F

    .line 63
    .line 64
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v3, v3

    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->xyz:[F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 79
    .line 80
    aget v2, v2, v5

    .line 81
    .line 82
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    aput v2, v0, v5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->orientationAngles:[F

    .line 91
    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    add-double/2addr v0, v2

    .line 105
    rem-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    iput v0, p0, Lcom/amap/sciexp/collection/SensorInfo;->azimuth:F

    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
