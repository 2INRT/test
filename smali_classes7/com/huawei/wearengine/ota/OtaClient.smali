.class public Lcom/huawei/wearengine/ota/OtaClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/wearengine/ota/OtaClient;


# instance fields
.field private a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

.field private volatile b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

.field private volatile c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;


# direct methods
.method private constructor <init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/ota/OtaClient$1;-><init>(Lcom/huawei/wearengine/ota/OtaClient;)V

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient;->c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    invoke-static {}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->getInstance()Lcom/huawei/wearengine/ota/OtaServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaClient;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/client/ServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/ota/OtaClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/ota/OtaServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/ota/OtaClient;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/ota/OtaClient;)Lcom/huawei/wearengine/connect/ServiceConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/ota/OtaClient;->c:Lcom/huawei/wearengine/connect/ServiceConnectCallback;

    return-object p0
.end method

.method public static getInstance(Lcom/huawei/wearengine/client/ServiceConnectionListener;)Lcom/huawei/wearengine/ota/OtaClient;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/ota/OtaClient;->d:Lcom/huawei/wearengine/ota/OtaClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/ota/OtaClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/ota/OtaClient;->d:Lcom/huawei/wearengine/ota/OtaClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/ota/OtaClient;

    invoke-direct {v1, p0}, Lcom/huawei/wearengine/ota/OtaClient;-><init>(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    sput-object v1, Lcom/huawei/wearengine/ota/OtaClient;->d:Lcom/huawei/wearengine/ota/OtaClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/wearengine/ota/OtaClient;->d:Lcom/huawei/wearengine/ota/OtaClient;

    return-object p0
.end method


# virtual methods
.method public doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeCallback;)V
    .locals 7

    new-instance v5, Lcom/huawei/wearengine/ota/OtaClient$i;

    invoke-direct {v5, p0, p3}, Lcom/huawei/wearengine/ota/OtaClient$i;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeCallback;)V

    new-instance v6, Lcom/huawei/wearengine/ota/OtaClient$j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/ota/OtaClient$j;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeCallback;Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V

    invoke-static {v6}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListCallback;)V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$e;

    invoke-direct {v0, p0, p1}, Lcom/huawei/wearengine/ota/OtaClient$e;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/DeviceListCallback;)V

    new-instance v1, Lcom/huawei/wearengine/ota/OtaClient$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/wearengine/ota/OtaClient$f;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/DeviceListCallback;Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V

    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckCallback;)V
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$g;

    invoke-direct {v0, p0, p2}, Lcom/huawei/wearengine/ota/OtaClient$g;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/CheckCallback;)V

    new-instance v1, Lcom/huawei/wearengine/ota/OtaClient$h;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/huawei/wearengine/ota/OtaClient$h;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/CheckCallback;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V

    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/wearengine/ota/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/huawei/wearengine/ota/a;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/wearengine/ota/OtaClient$k;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/huawei/wearengine/ota/OtaClient$k;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerOtaServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaClient;->b:Lcom/huawei/wearengine/client/ServiceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/client/ServiceConnectionListener;)V

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$c;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/ota/OtaClient$c;-><init>(Lcom/huawei/wearengine/ota/OtaClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/OnRegisterResultCallback;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/huawei/wearengine/ota/a;

    .line 2
    .line 3
    invoke-direct {v5, p0, p3}, Lcom/huawei/wearengine/ota/a;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/huawei/wearengine/ota/OtaClient$a;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/huawei/wearengine/ota/OtaClient$a;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/OnRegisterResultCallback;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusCallBack;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;)V
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/wearengine/ota/OtaClient$b;-><init>(Lcom/huawei/wearengine/ota/OtaClient;Lcom/huawei/wearengine/ota/OnUnRegisterResultCallback;Lcom/huawei/wearengine/device/Device;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public unregisterOtaServiceConnectionListener()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wearengine/c;->g()V

    new-instance v0, Lcom/huawei/wearengine/ota/OtaClient$d;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/ota/OtaClient$d;-><init>(Lcom/huawei/wearengine/ota/OtaClient;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method
