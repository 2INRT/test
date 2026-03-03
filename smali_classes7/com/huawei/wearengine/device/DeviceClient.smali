.class public final Lcom/huawei/wearengine/device/DeviceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/wearengine/device/DeviceClient;


# instance fields
.field private a:Lcom/huawei/wearengine/device/DeviceServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->getInstance()Lcom/huawei/wearengine/device/DeviceServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceServiceProxy;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/device/DeviceClient;)Lcom/huawei/wearengine/device/DeviceServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/DeviceClient;->a:Lcom/huawei/wearengine/device/DeviceServiceProxy;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/device/DeviceClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/DeviceClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/device/DeviceClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/DeviceClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/device/DeviceClient;

    invoke-direct {v1}, Lcom/huawei/wearengine/device/DeviceClient;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/DeviceClient;

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
    sget-object v0, Lcom/huawei/wearengine/device/DeviceClient;->b:Lcom/huawei/wearengine/device/DeviceClient;

    return-object v0
.end method


# virtual methods
.method public getAllBondedDevices()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$b;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceClient$b;-><init>(Lcom/huawei/wearengine/device/DeviceClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableKbytes(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$h;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/device/DeviceClient$h;-><init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getBondedDevices()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceClient$a;-><init>(Lcom/huawei/wearengine/device/DeviceClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCommonDevice()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$c;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceClient$c;-><init>(Lcom/huawei/wearengine/device/DeviceClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSn(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$g;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/device/DeviceClient$g;-><init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getHiLinkDeviceId(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/device/DeviceClient$e;-><init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public hasAvailableDevices()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$d;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceClient$d;-><init>(Lcom/huawei/wearengine/device/DeviceClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public queryDeviceCapability(Lcom/huawei/wearengine/device/Device;I)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "I)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/device/DeviceClient$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/device/DeviceClient$f;-><init>(Lcom/huawei/wearengine/device/DeviceClient;Lcom/huawei/wearengine/device/Device;I)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
