.class public Lcom/amap/location/signal/impl/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/sensor/ISensorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/signal/impl/a/e$b;,
        Lcom/amap/location/signal/impl/a/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;",
            "Lcom/amap/location/signal/impl/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;",
            "Lcom/amap/location/signal/impl/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)Lcom/amap/location/signal/impl/a/e$a;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/signal/impl/a/e$a;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/amap/location/signal/impl/a/e$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/location/signal/impl/a/e$a;-><init>(Lcom/amap/location/signal/impl/a/e;Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V

    .line 19
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;)Lcom/amap/location/signal/impl/a/e$b;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/signal/impl/a/e$b;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/amap/location/signal/impl/a/e$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/location/signal/impl/a/e$b;-><init>(Lcom/amap/location/signal/impl/a/e;Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;)V

    .line 23
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/hardware/Sensor;)Lcom/amap/location/support/bean/sensor/AmapSensor;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/support/bean/sensor/AmapSensor;

    invoke-direct {v0}, Lcom/amap/location/support/bean/sensor/AmapSensor;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->vendor:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->stringType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->fifoMaxEventCount:I

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->fifoReservedEventCount:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lhh2;->b(Landroid/hardware/Sensor;)I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->id:I

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->maxDelay:I

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->minDelay:I

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->power:F

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->version:I

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->maxRange:F

    .line 15
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result p1

    iput p1, v0, Lcom/amap/location/support/bean/sensor/AmapSensor;->resolution:F

    return-object v0
.end method


# virtual methods
.method public cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/TriggerEventListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string/jumbo p2, "syssenorprd"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/e;->a(Landroid/hardware/Sensor;)Lcom/amap/location/support/bean/sensor/AmapSensor;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo v0, "syssenorprd"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/amap/location/support/handler/AmapHandler;->getAndroidHandlerObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/e;->a(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)Lcom/amap/location/signal/impl/a/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p5}, Lcom/amap/location/support/handler/AmapHandler;->getAndroidHandlerObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroid/os/Handler;

    .line 33
    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string/jumbo p2, "syssenorprd"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/e;->a(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;)Lcom/amap/location/signal/impl/a/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string/jumbo p2, "syssenorprd"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string/jumbo v0, "syssenorprd"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/impl/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string/jumbo p2, "syssenorprd"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
