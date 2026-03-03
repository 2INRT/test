.class Lcom/huawei/wearengine/sensor/SensorClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/sensor/SensorClient;->getSensorList(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/sensor/Sensor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/device/Device;

.field final synthetic b:Lcom/huawei/wearengine/sensor/SensorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/SensorClient$a;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/sensor/SensorClient$a;->a:Lcom/huawei/wearengine/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$a;->a:Lcom/huawei/wearengine/device/Device;

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
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$a;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/wearengine/sensor/SensorClient;->a(Lcom/huawei/wearengine/sensor/SensorClient;)Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/SensorClient$a;->a:Lcom/huawei/wearengine/device/Device;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/sensor/SensorServiceProxy;->getSensorList(Lcom/huawei/wearengine/device/Device;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
