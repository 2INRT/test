.class public Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;
.end annotation


# instance fields
.field public a:Landroid/hardware/Sensor;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;

.field public final e:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;-><init>(Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->e:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final setSensorListener(Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final startSensor()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->a:Landroid/hardware/Sensor;

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "_NaviSensorThread"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->c:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->c:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Li66;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->e:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Li66;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v2, v4, v3, v0}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v2, v4, v3, v0}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->a:Landroid/hardware/Sensor;

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v3, v0}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final stopSensor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->e:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->b:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->a:Landroid/hardware/Sensor;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;

    .line 25
    .line 26
    return-void
.end method
