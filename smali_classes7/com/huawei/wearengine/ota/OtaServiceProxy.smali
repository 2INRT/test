.class public Lcom/huawei/wearengine/ota/OtaServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/OtaManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final HEALTH_VERSION_IS_LOW:Ljava/lang/String; = "syncCheckConnStatusm health version is low"

.field private static final OTA_TYPE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "OtaServiceProxy"

.field private static volatile sInstance:Lcom/huawei/wearengine/ota/OtaServiceProxy;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private volatile mOtaManager:Lcom/huawei/wearengine/OtaManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;-><init>(Lcom/huawei/wearengine/ota/OtaServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/ota/OtaServiceProxy;)Lcom/huawei/wearengine/OtaManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/ota/OtaServiceProxy;Lcom/huawei/wearengine/OtaManager;)Lcom/huawei/wearengine/OtaManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/ota/OtaServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/ota/OtaServiceProxy;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->sInstance:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/ota/OtaServiceProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/ota/OtaServiceProxy;->sInstance:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/ota/OtaServiceProxy;

    invoke-direct {v1}, Lcom/huawei/wearengine/ota/OtaServiceProxy;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/ota/OtaServiceProxy;->sInstance:Lcom/huawei/wearengine/ota/OtaServiceProxy;

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
    sget-object v0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->sInstance:Lcom/huawei/wearengine/ota/OtaServiceProxy;

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

.method private syncCheckConnStatus()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/c;->f()V

    const-string/jumbo v1, "is_support_ota"

    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/OtaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/OtaManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "OtaServiceProxy"

    const-string/jumbo v2, "syncCheckConnStatus binder is null."

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_1
    const-string/jumbo v1, "OtaServiceProxy"

    const-string/jumbo v2, "syncCheckConnStatusm health version is low"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_2
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

    iput-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    return-void
.end method

.method public doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/wearengine/OtaManager;->doUpgrade(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/ota/UpgradeBinderCallBack;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "doUpgrade RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/huawei/wearengine/OtaManager;->getConnectedDevices(Lcom/huawei/wearengine/ota/DeviceListBinderCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "getConnectedDevices RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/OtaManager;->getDeviceNewVersion(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/CheckBinderCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "getDeviceNewVersion RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/OtaManager;->getUpgradeStatus(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "getUpgradeStatus RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/huawei/wearengine/OtaManager;->registerOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_1
    const-string/jumbo p1, "OtaServiceProxy"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "registerConnectCallback RemoteException"

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/huawei/wearengine/OtaManager;->registerUpgradeListener(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/ota/UpgradeStatusBinderCallBack;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "registerUpgradeListener RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "OtaServiceProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "is_support_ota"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/huawei/wearengine/OtaManager;->unRegisterUpgradeListener(Lcom/huawei/wearengine/device/Device;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "syncCheckConnStatusm health version is low"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_1
    const-string/jumbo p1, "unRegisterUpgradeListener RemoteException"

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->syncCheckConnStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy;->mOtaManager:Lcom/huawei/wearengine/OtaManager;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/huawei/wearengine/OtaManager;->unregisterOtaServiceConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_1
    const-string/jumbo p1, "OtaServiceProxy"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unregisterConnectCallback RemoteException"

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method
