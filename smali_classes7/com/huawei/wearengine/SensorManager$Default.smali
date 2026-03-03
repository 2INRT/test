.class public Lcom/huawei/wearengine/SensorManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/SensorManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/AsyncReadCallback;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getSensorList(Lcom/huawei/wearengine/device/Device;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopAsyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/AsyncStopCallback;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
