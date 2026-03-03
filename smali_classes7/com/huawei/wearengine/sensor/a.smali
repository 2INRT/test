.class Lcom/huawei/wearengine/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/sensor/SensorStopCallback;

.field final synthetic c:Lcom/huawei/wearengine/sensor/Sensor;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/huawei/wearengine/sensor/SensorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/SensorStopCallback;Lcom/huawei/wearengine/sensor/Sensor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/a;->e:Lcom/huawei/wearengine/sensor/SensorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/sensor/a;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/sensor/a;->b:Lcom/huawei/wearengine/sensor/SensorStopCallback;

    iput-object p4, p0, Lcom/huawei/wearengine/sensor/a;->c:Lcom/huawei/wearengine/sensor/Sensor;

    iput-object p5, p0, Lcom/huawei/wearengine/sensor/a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->a:Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    const-string/jumbo v1, "Device can not be null!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->b:Lcom/huawei/wearengine/sensor/SensorStopCallback;

    .line 10
    .line 11
    const-string/jumbo v1, "sensorStopCallback can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->e:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/a;->b:Lcom/huawei/wearengine/sensor/SensorStopCallback;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/huawei/wearengine/sensor/SensorClient$6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/huawei/wearengine/sensor/SensorClient$6;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/sensor/SensorStopCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->c:Lcom/huawei/wearengine/sensor/Sensor;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->e:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/wearengine/sensor/SensorClient;->a(Lcom/huawei/wearengine/sensor/SensorClient;)Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/a;->a:Lcom/huawei/wearengine/device/Device;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/wearengine/sensor/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/wearengine/sensor/SensorServiceProxy;->stopAsyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/a;->e:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/wearengine/sensor/SensorClient;->a(Lcom/huawei/wearengine/sensor/SensorClient;)Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/a;->a:Lcom/huawei/wearengine/device/Device;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/huawei/wearengine/sensor/a;->c:Lcom/huawei/wearengine/sensor/Sensor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/wearengine/sensor/SensorServiceProxy;->stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/AsyncStopCallback;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
