.class public interface abstract Lcom/huawei/wearengine/SensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/SensorManager$Stub;,
        Lcom/huawei/wearengine/SensorManager$Default;
    }
.end annotation


# virtual methods
.method public abstract asyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
.end method

.method public abstract asyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I
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
.end method

.method public abstract getSensorList(Lcom/huawei/wearengine/device/Device;)Ljava/util/List;
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
.end method

.method public abstract stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
.end method

.method public abstract stopAsyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I
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
.end method
