.class Lcn/easyar/engine/Gyroscope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/Gyroscope$IOnUpdated;,
        Lcn/easyar/engine/Gyroscope$IClosable;,
        Lcn/easyar/engine/Gyroscope$NativeOnUpdated;
    }
.end annotation


# instance fields
.field private manager_:Landroid/hardware/SensorManager;

.field private sensor_:Landroid/hardware/Sensor;


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
    iput-object p1, p0, Lcn/easyar/engine/Gyroscope;->manager_:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcn/easyar/engine/Gyroscope;->sensor_:Landroid/hardware/Sensor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcn/easyar/engine/Gyroscope;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/Gyroscope;->manager_:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/Gyroscope;->sensor_:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public open(ILcn/easyar/engine/Gyroscope$IOnUpdated;)Lcn/easyar/engine/Gyroscope$IClosable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/Gyroscope;->sensor_:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcn/easyar/engine/Gyroscope$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcn/easyar/engine/Gyroscope$1;-><init>(Lcn/easyar/engine/Gyroscope;Lcn/easyar/engine/Gyroscope$IOnUpdated;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcn/easyar/engine/Gyroscope;->manager_:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcn/easyar/engine/Gyroscope;->sensor_:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-static {p2, v0, v2, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance p1, Lcn/easyar/engine/Gyroscope$2;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcn/easyar/engine/Gyroscope$2;-><init>(Lcn/easyar/engine/Gyroscope;Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
