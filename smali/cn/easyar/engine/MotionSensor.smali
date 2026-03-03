.class Lcn/easyar/engine/MotionSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/MotionSensor$IOnUpdated;,
        Lcn/easyar/engine/MotionSensor$IClosable;,
        Lcn/easyar/engine/MotionSensor$NativeOnUpdated;
    }
.end annotation


# instance fields
.field private attitudeSensor_:Landroid/hardware/Sensor;

.field private gravitySensor_:Landroid/hardware/Sensor;

.field private gyroscopeSensor_:Landroid/hardware/Sensor;

.field private linearAccelerationSensor_:Landroid/hardware/Sensor;

.field private manager_:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->gravitySensor_:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->linearAccelerationSensor_:Landroid/hardware/Sensor;

    .line 32
    .line 33
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->gyroscopeSensor_:Landroid/hardware/Sensor;

    .line 41
    .line 42
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->attitudeSensor_:Landroid/hardware/Sensor;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor;->attitudeSensor_:Landroid/hardware/Sensor;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/easyar/engine/MotionSensor;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->gravitySensor_:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->linearAccelerationSensor_:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->gyroscopeSensor_:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->attitudeSensor_:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public open(ILcn/easyar/engine/MotionSensor$IOnUpdated;)Lcn/easyar/engine/MotionSensor$IClosable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/MotionSensor;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v4, Lcn/easyar/engine/MotionSensor$1;

    .line 10
    .line 11
    invoke-direct {v4, p0, p2}, Lcn/easyar/engine/MotionSensor$1;-><init>(Lcn/easyar/engine/MotionSensor;Lcn/easyar/engine/MotionSensor$IOnUpdated;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcn/easyar/engine/MotionSensor$2;

    .line 15
    .line 16
    invoke-direct {v5, p0, p2}, Lcn/easyar/engine/MotionSensor$2;-><init>(Lcn/easyar/engine/MotionSensor;Lcn/easyar/engine/MotionSensor$IOnUpdated;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcn/easyar/engine/MotionSensor$3;

    .line 20
    .line 21
    invoke-direct {v6, p0, p2}, Lcn/easyar/engine/MotionSensor$3;-><init>(Lcn/easyar/engine/MotionSensor;Lcn/easyar/engine/MotionSensor$IOnUpdated;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcn/easyar/engine/MotionSensor$4;

    .line 25
    .line 26
    invoke-direct {v7, p0, p2}, Lcn/easyar/engine/MotionSensor$4;-><init>(Lcn/easyar/engine/MotionSensor;Lcn/easyar/engine/MotionSensor$IOnUpdated;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->gravitySensor_:Landroid/hardware/Sensor;

    .line 32
    .line 33
    invoke-static {p2, v4, v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p2, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->linearAccelerationSensor_:Landroid/hardware/Sensor;

    .line 43
    .line 44
    invoke-static {p2, v5, v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p2, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->gyroscopeSensor_:Landroid/hardware/Sensor;

    .line 59
    .line 60
    invoke-static {p2, v6, v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    iget-object p2, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor;->attitudeSensor_:Landroid/hardware/Sensor;

    .line 80
    .line 81
    invoke-static {p2, v7, v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcn/easyar/engine/MotionSensor;->manager_:Landroid/hardware/SensorManager;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    new-instance p1, Lcn/easyar/engine/MotionSensor$5;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcn/easyar/engine/MotionSensor$5;-><init>(Lcn/easyar/engine/MotionSensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
