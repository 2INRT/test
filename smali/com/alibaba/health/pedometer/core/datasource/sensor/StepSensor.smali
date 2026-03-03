.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NANO_SECOND_2_MILLS_SECOND:F = 1.0E-6f

.field public static final NANO_SECOND_2_SECOND:F = 1.0E-9f


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private b:Landroid/hardware/SensorManager;

.field private c:J

.field private d:F

.field private e:J

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->c:J

    .line 7
    .line 8
    const v2, 0x358637bd    # 1.0E-6f

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const-class p1, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo p1, "step_sensor_offset_sampling"

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v2, p1

    .line 40
    iput-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->e:J

    .line 41
    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo p1, "sensor_divisor"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, ""

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->f:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;

    .line 49
    .line 50
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;JLjava/util/concurrent/CountDownLatch;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v2, v1, v5, v0}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-string/jumbo v2, "sensor_divisor"

    .line 66
    .line 67
    .line 68
    cmp-long v6, v0, v4

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "HealthPedometer#StepSensor"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "initTimeOffset"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->c:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "timeOffset"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "divisor"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "step_timestamp_correct"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getStepSensor(Landroid/hardware/SensorManager;)Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public getDivisor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getInnerSensor()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
