.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "android.hardware.sensor.stepcounter"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string/jumbo v2, "sensor"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getStepSensor(Landroid/hardware/SensorManager;)Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->c:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public flush(Landroid/hardware/SensorEventListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "sensor"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/DefaultStepSensorListener;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/DefaultStepSensorListener;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p1, "true"

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public declared-synchronized registerListener(Landroid/hardware/SensorEventListener;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v4, "sensor"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_1
    :try_start_1
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, p1, v1, p2, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v3, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, p1, v1, p2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_0
    const-string/jumbo p1, "HealthPedometerSystemSensorManagerImpl"

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "version\uff1a"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, ",registerListener:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return p2

    .line 111
    :cond_3
    :goto_1
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public declared-synchronized unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
