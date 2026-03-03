.class public Lcom/amap/location/sdkh/environment/sensor/SensorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/sensor/ISensorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;,
        Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "syssenorprd"


# instance fields
.field private sensorEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;",
            "Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private triggerEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;",
            "Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;",
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
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private prepareSystemSensorEventListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;-><init>(Lcom/amap/location/sdkh/environment/sensor/SensorProvider;Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private prepareSystemTriggerEventListener(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;)Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;-><init>(Lcom/amap/location/sdkh/environment/sensor/SensorProvider;Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private transferAmapSensor(Landroid/hardware/Sensor;)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->vendor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->type:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->stringType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->fifoMaxEventCount:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->fifoReservedEventCount:I

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lhh2;->b(Landroid/hardware/Sensor;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->id:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->maxDelay:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->minDelay:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->power:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->version:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->maxRange:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;->resolution:F

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public cancelTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

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
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->triggerEventListeners:Ljava/util/Map;

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
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

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
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getDefaultSensor(I)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

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
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->transferAmapSensor(Landroid/hardware/Sensor;)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public registerListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;IIILandroid/os/Handler;)Z
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->prepareSystemSensorEventListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemSensorEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string/jumbo p2, "syssenorprd"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public requestTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->prepareSystemTriggerEventListener(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;)Lcom/amap/location/sdkh/environment/sensor/SensorProvider$SystemTriggerEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

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
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

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

    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;->sensorEventListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getSensorManager()Landroid/hardware/SensorManager;

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

    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
