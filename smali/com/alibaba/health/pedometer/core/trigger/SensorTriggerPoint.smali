.class public Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;
    }
.end annotation


# static fields
.field public static final POINT_NAME:Ljava/lang/String; = "sensorChanged"


# instance fields
.field private a:Landroid/hardware/SensorEventListener;

.field private b:Ljava/lang/Float;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->b:Ljava/lang/Float;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->c:J

    .line 10
    .line 11
    const v0, 0x4c4b40

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private static a(JJ)F
    .locals 0

    sub-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-float p0, p0

    const p1, 0x358637bd    # 1.0E-6f

    mul-float p0, p0, p1

    return p0
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v1, "step_sensor_delay"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 4
    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    iput v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->d:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;->access$400()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getIntervalSyncTime()I
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 8
    .line 9
    const v1, 0x2bf20

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string/jumbo v2, "step_sensor_max_gap"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "3"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0xea60

    .line 41
    .line 42
    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    return v0
.end method

.method public getPointSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sensorChanged"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "HealthPedometer#SensorTriggerPoint"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "disable SensorTriggerPoint"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 26
    .line 27
    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
