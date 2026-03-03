.class public Lcom/huawei/wearengine/monitor/MonitorServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/MonitorManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final MONITOR_TYPE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MonitorServiceProxy"


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private mMonitorManager:Lcom/huawei/wearengine/MonitorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy$a;-><init>(Lcom/huawei/wearengine/monitor/MonitorServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/monitor/MonitorServiceProxy;)Lcom/huawei/wearengine/MonitorManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/monitor/MonitorServiceProxy;Lcom/huawei/wearengine/MonitorManager;)Lcom/huawei/wearengine/MonitorManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/monitor/MonitorServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private checkIsServiceSupport(Lcom/huawei/wearengine/monitor/MonitorItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_POWER_MODE:Lcom/huawei/wearengine/monitor/MonitorItem;

    invoke-virtual {v0}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "powerMode"

    invoke-static {p1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string/jumbo p1, "monitor_query"

    invoke-static {p1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private checkServiceSupportMonitorStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MonitorServiceProxy"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 27
    .line 28
    sget-object v2, Lcom/huawei/wearengine/monitor/MonitorItem;->MONITOR_ITEM_CONNECTION:Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/wearengine/monitor/MonitorItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo p1, "checkServiceSupportMonitorStatus Health version is low"

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string/jumbo p1, "checkServiceSupportMonitorStatus monitorItemList == null or monitorItemList.isEmpty()"

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method private registerReleaseConnectionCallback()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/wearengine/a;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(Lcom/huawei/wearengine/c$b;)V

    return-void
.end method

.method private syncCheckConnStatus()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/c;->f()V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/MonitorManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/MonitorManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearBinderProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    return-void
.end method

.method public query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;
    .locals 2

    .line 1
    const-string/jumbo v0, "MonitorServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->checkIsServiceSupport(Lcom/huawei/wearengine/monitor/MonitorItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/MonitorManager;->query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "query Health version is low"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catch_1
    const-string/jumbo p1, "send RemoteException"

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public registerListListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;",
            "Lcom/huawei/wearengine/monitor/MonitorDataCallback;",
            "I)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->checkServiceSupportMonitorStatus(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/MonitorManager;->registerListListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "MonitorServiceProxy"

    const-string/jumbo p2, "registerListListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public registerListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->checkServiceSupportMonitorStatus(Ljava/util/List;)V

    iget-object v2, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/huawei/wearengine/MonitorManager;->registerListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "MonitorServiceProxy"

    const-string/jumbo p2, "registerListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public unregisterListener(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorServiceProxy;->mMonitorManager:Lcom/huawei/wearengine/MonitorManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/MonitorManager;->unregisterListener(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "MonitorServiceProxy"

    const-string/jumbo p2, "unregisterListener RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method
