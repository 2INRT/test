.class public Lcom/huawei/wearengine/device/DeviceServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/DeviceManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final DEVICE_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceServiceProxy"

.field private static volatile sInstance:Lcom/huawei/wearengine/device/DeviceServiceProxy;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/device/DeviceServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/device/DeviceServiceProxy$a;-><init>(Lcom/huawei/wearengine/device/DeviceServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/device/DeviceServiceProxy;)Lcom/huawei/wearengine/DeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/device/DeviceServiceProxy;Lcom/huawei/wearengine/DeviceManager;)Lcom/huawei/wearengine/DeviceManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/device/DeviceServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/device/DeviceServiceProxy;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->sInstance:Lcom/huawei/wearengine/device/DeviceServiceProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/device/DeviceServiceProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/device/DeviceServiceProxy;->sInstance:Lcom/huawei/wearengine/device/DeviceServiceProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/device/DeviceServiceProxy;

    invoke-direct {v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/device/DeviceServiceProxy;->sInstance:Lcom/huawei/wearengine/device/DeviceServiceProxy;

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
    sget-object v0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->sInstance:Lcom/huawei/wearengine/device/DeviceServiceProxy;

    return-object v0
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

.method private setDeviceManager()V
    .locals 3

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/wearengine/DeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/DeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0
.end method

.method private syncCheckConnStatus(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wearengine/c;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/wearengine/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->setDeviceManager()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    iput-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    return-void
.end method

.method public getAllBondedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "getAllBondedDevices"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "device_get_all_bonded_device"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/huawei/wearengine/DeviceManager;->getAllBondedDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "getAllBondedDevices Health version is low"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :cond_1
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    const-string/jumbo v1, "getAllBondedDevices RemoteException"

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getBondedDeviceEx()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/wearengine/DeviceManager;->getBondedDeviceEx()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "getBondedDeviceEx RemoteException"

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "getBondedDevices"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "device_get_bonded_device_ex"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->getBondedDeviceEx()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/huawei/wearengine/DeviceManager;->getBondedDevices()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "getBondedDevices RemoteException"

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public getCommonDevice()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "getCommonDevice"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "device_get_common_device"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/huawei/wearengine/DeviceManager;->getCommonDevice()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "getCommonDevice Health version is low"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :cond_1
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    const-string/jumbo v1, "getCommonDevice RemoteException"

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getDeviceSn(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "device_sn"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/huawei/wearengine/DeviceManager;->getDeviceSn(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, "queryDeviceCapability Health version is low"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_1
    const-string/jumbo p1, "getDeviceSn RemoteException"

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method public getHiLinkDeviceId(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "device_get_hi_link_device_id"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/huawei/wearengine/DeviceManager;->getHiLinkDeviceId(Lcom/huawei/wearengine/device/Device;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, "getHiLinkDeviceId Health version is low"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_1
    const-string/jumbo p1, "getHiLinkDeviceId RemoteException"

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method public hasAvailableDevices()Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "hasAvailableDevices"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/wearengine/DeviceManager;->hasAvailableDevices()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wearengine/WearEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/wearengine/WearEngineException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    throw v0

    .line 38
    :catch_2
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "hasAvailableDevices RemoteException"

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public queryDeviceCapability(Lcom/huawei/wearengine/device/Device;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceServiceProxy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/wearengine/device/DeviceServiceProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "query_device_capability"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/wearengine/device/DeviceServiceProxy;->mDeviceManager:Lcom/huawei/wearengine/DeviceManager;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/DeviceManager;->queryDeviceCapability(Lcom/huawei/wearengine/device/Device;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, "queryDeviceCapability Health version is low"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_1
    const-string/jumbo p1, "queryDeviceCapability RemoteException"

    .line 52
    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method
