.class Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/jni/ar/AMapARSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceProperty"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;

.field public camera:Ljava/lang/String;

.field public imu:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public res_path:Ljava/lang/String;

.field final synthetic this$0:Lcom/amap/jni/ar/AMapARSensorManager;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapARSensorManager;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->res_path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->camera:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->imu:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->brand:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->model:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->res_path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->obtainDeviceInfo(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private obtainDeviceInfo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "sensor"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;->imu:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
