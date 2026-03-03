.class public Lcom/huawei/wearengine/sensor/SensorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/wearengine/sensor/SensorClient;


# instance fields
.field private a:Lcom/huawei/wearengine/sensor/SensorServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/wearengine/sensor/SensorServiceProxy;->getInstance()Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/sensor/SensorClient;->a:Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/sensor/SensorClient;)Lcom/huawei/wearengine/sensor/SensorServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/sensor/SensorClient;->a:Lcom/huawei/wearengine/sensor/SensorServiceProxy;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/sensor/SensorClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/sensor/SensorClient;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/sensor/SensorClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/sensor/SensorClient;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/sensor/SensorClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/sensor/SensorClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/sensor/SensorClient;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/wearengine/sensor/SensorClient;->b:Lcom/huawei/wearengine/sensor/SensorClient;

    return-object v0
.end method


# virtual methods
.method public asyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/SensorReadCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            "Lcom/huawei/wearengine/sensor/SensorReadCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wearengine/sensor/SensorClient$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/wearengine/sensor/SensorClient$b;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/SensorReadCallback;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public asyncRead(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/SensorReadCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/SensorReadCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/wearengine/sensor/SensorClient$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/huawei/wearengine/sensor/SensorClient$c;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/SensorReadCallback;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getSensorList(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/sensor/SensorClient$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/sensor/SensorClient$a;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopAsyncRead(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/Sensor;Lcom/huawei/wearengine/sensor/SensorStopCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            "Lcom/huawei/wearengine/sensor/SensorStopCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/huawei/wearengine/sensor/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/sensor/a;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/SensorStopCallback;Lcom/huawei/wearengine/sensor/Sensor;Ljava/util/List;)V

    invoke-static {v6}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stopAsyncRead(Lcom/huawei/wearengine/device/Device;Ljava/util/List;Lcom/huawei/wearengine/sensor/SensorStopCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/sensor/Sensor;",
            ">;",
            "Lcom/huawei/wearengine/sensor/SensorStopCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/huawei/wearengine/sensor/a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/sensor/a;-><init>(Lcom/huawei/wearengine/sensor/SensorClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/sensor/SensorStopCallback;Lcom/huawei/wearengine/sensor/Sensor;Ljava/util/List;)V

    invoke-static {v6}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
