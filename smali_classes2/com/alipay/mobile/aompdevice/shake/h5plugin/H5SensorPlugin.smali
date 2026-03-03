.class public Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;
    }
.end annotation


# static fields
.field public static final ACTION_WATCH_SHAKE:Ljava/lang/String; = "watchShake"

.field private static final DELAY_DEFAULT:I = 0x32

.field private static final DELAY_GAME:I = 0x14

.field private static final DELAY_NORMAL:I = 0xc8

.field private static final DELAY_UI:I = 0x3c

.field public static final GYROSCOPE_CHANGE:Ljava/lang/String; = "gyroscopeChange"

.field public static final INTERVAL_GAME:Ljava/lang/String; = "game"

.field public static final INTERVAL_NORMAL:Ljava/lang/String; = "normal"

.field public static final INTERVAL_UI:Ljava/lang/String; = "ui"

.field public static final PARAM_INTERVAL:Ljava/lang/String; = "interval"

.field public static final PARAM_MONITOR_GYROSCOPE:Ljava/lang/String; = "monitorGyroscope"

.field private static final TAG:Ljava/lang/String; = "H5SensorPlugin"


# instance fields
.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerValues:[F

.field private volatile delay:I

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeValues:[F

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private hasRegisterGyroscope:Z

.field private lastSendTime:J

.field private magneticFieldListener:Landroid/hardware/SensorEventListener;

.field private magneticFieldValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin$a;-><init>(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->sendDataIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerGyroscopeListener(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "sensor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x32

    .line 39
    .line 40
    iput v6, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string/jumbo v7, "interval"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v6, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {p1, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    mul-float p1, p1, v6

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 79
    .line 80
    if-ge p1, v6, :cond_3

    .line 81
    .line 82
    :goto_0
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 85
    .line 86
    const/16 v7, 0x3c

    .line 87
    .line 88
    if-lt p1, v6, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 91
    .line 92
    if-ge p1, v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 96
    .line 97
    if-lt p1, v7, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 100
    .line 101
    const/16 v6, 0xc8

    .line 102
    .line 103
    if-ge p1, v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v4, 0x3

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 108
    .line 109
    invoke-static {v0, p1, v2, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 113
    .line 114
    invoke-static {v0, p1, v3, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 118
    .line 119
    invoke-static {v0, p1, v5, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    .line 123
    .line 124
    return v1
.end method

.method private sendDataIfNeed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->delay:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->lastSendTime:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget v2, v0, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "onSensorChanged x "

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, " y "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, " z "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "H5SensorPlugin"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, "onSensorChanged for null bridge context"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v4, "x"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v2, "y"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v1, "z"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v1, "gyroscopeChange"

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {v0, v1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method private unregisterGyroscopeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "sensor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->hasRegisterGyroscope:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->accelerometerValues:[F

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->magneticFieldValues:[F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->gyroscopeValues:[F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "watchShake"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v1, "monitorGyroscope"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->registerGyroscopeListener(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "watchShake"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->unregisterGyroscopeListener()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/shake/h5plugin/H5SensorPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    return-void
.end method
