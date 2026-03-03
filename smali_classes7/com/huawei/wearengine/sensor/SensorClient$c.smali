.class Lcom/huawei/wearengine/sensor/SensorClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/wearengine/sensor/SensorClient;->asyncRead(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/SensorReadCallback;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field final synthetic b:Lcom/huawei/wearengine/sensor/SensorReadCallback;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/huawei/wearengine/sensor/SensorClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/SensorReadCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->d:Lcom/huawei/wearengine/sensor/SensorClient;

    iput-object p2, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->a:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->b:Lcom/huawei/wearengine/sensor/SensorReadCallback;

    iput-object p4, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->a:Lcom/huawei/wearengine/device/Device;

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
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->b:Lcom/huawei/wearengine/sensor/SensorReadCallback;

    .line 10
    .line 11
    const-string/jumbo v1, "sensorReadCallback can not be null!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->d:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->b:Lcom/huawei/wearengine/sensor/SensorReadCallback;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/huawei/wearengine/sensor/SensorClient$4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/huawei/wearengine/sensor/SensorClient$4;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/sensor/SensorReadCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->d:Lcom/huawei/wearengine/sensor/SensorClient;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/wearengine/sensor/SensorClient;->a(Lcom/huawei/wearengine/sensor/SensorClient;)Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->a:Lcom/huawei/wearengine/device/Device;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/wearengine/sensor/SensorClient$c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/wearengine/sensor/SensorServiceProxy;->asyncReadSensors(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/AsyncReadCallback;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
