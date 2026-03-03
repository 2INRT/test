.class public Lcom/huawei/wearengine/p2p/P2pServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/P2pManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final P2P_TYPE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "P2pServiceProxy"

.field private static volatile sInstance:Lcom/huawei/wearengine/p2p/P2pServiceProxy;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private mP2pManager:Lcom/huawei/wearengine/P2pManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/p2p/P2pServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy$a;-><init>(Lcom/huawei/wearengine/p2p/P2pServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/p2p/P2pServiceProxy;)Lcom/huawei/wearengine/P2pManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/p2p/P2pServiceProxy;Lcom/huawei/wearengine/P2pManager;)Lcom/huawei/wearengine/P2pManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/p2p/P2pServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/p2p/P2pServiceProxy;
    .locals 2

    sget-object v0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sInstance:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sInstance:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wearengine/p2p/P2pServiceProxy;

    invoke-direct {v1}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;-><init>()V

    sput-object v1, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sInstance:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

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
    sget-object v0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->sInstance:Lcom/huawei/wearengine/p2p/P2pServiceProxy;

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

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wearengine/c;->f()V

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/wearengine/P2pManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/P2pManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

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

.method public cancelFileTransfer(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack;)I
    .locals 7

    const-string/jumbo v0, "P2pServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    const-string/jumbo v1, "p2p_cancel_file_transfer"

    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "cancelFileTransfer health not support"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xe

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/P2pManager;->cancelFileTransfer(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pCancelFileTransferCallBack;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "cancelFileTransfer RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    const-string/jumbo p2, "cancelFileTransfer IllegalStateException"

    invoke-static {v0, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public clearBinderProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    return-void
.end method

.method public getDeviceAppVersionCode(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "getDeviceAppVersionCode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "P2pServiceProxy"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "p2p_get_device_app_version_code"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/wearengine/P2pManager;->getDeviceAppVersionCode(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p1, "getDeviceAppVersionCode Health version is low"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
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
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_1
    const-string/jumbo p1, "getDeviceAppVersionCode RemoteException"

    .line 57
    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    invoke-static {p2, v1, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public ping(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/wearengine/P2pManager;->ping(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/p2p/P2pPingCallback;)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "ping RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/wearengine/P2pManager;->registerReceiver(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "registerReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public registerReceiverInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/wearengine/P2pManager;->registerReceiverInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "registerReceiverInternal RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/wearengine/P2pManager;->send(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "send RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public sendExtra(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 7

    const-string/jumbo v0, "P2pServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    const-string/jumbo v1, "p2p_send_extra"

    invoke-static {v1}, Lcom/huawei/wearengine/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "sendExtra health not support"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xe

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/wearengine/P2pManager;->sendExtra(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string/jumbo p1, "send RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public sendInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/wearengine/P2pManager;->sendInternal(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/P2pSendCallback;)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "sendInternal RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public unregisterReceiver(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->syncCheckConnStatus()V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/P2pServiceProxy;->mP2pManager:Lcom/huawei/wearengine/P2pManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/wearengine/P2pManager;->unregisterReceiver(Lcom/huawei/wearengine/p2p/ReceiverCallback;I)I

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
    const-string/jumbo p1, "P2pServiceProxy"

    const-string/jumbo p2, "unregisterReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method
