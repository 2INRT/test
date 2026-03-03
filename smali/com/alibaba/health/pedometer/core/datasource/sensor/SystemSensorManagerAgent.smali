.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;


# direct methods
.method private constructor <init>(Lcom/alibaba/health/pedometer/core/proxy/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;-><init>(Lcom/alibaba/health/pedometer/core/proxy/Environment;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v2, "environment proxy class must error"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public flush(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->isSupport(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;I)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->b:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
