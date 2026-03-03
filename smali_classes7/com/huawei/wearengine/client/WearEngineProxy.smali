.class public Lcom/huawei/wearengine/client/WearEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/WearEngineManager;
.implements Lcom/huawei/wearengine/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "WearEngineProxy"

.field private static final WEAR_ENGINE_CLIENT_TYPE:I = 0x6


# instance fields
.field private isRegisterConnectCallback:Z

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mLock:Ljava/lang/Object;

.field private volatile mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->isRegisterConnectCallback:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/wearengine/client/WearEngineProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/client/WearEngineProxy$a;-><init>(Lcom/huawei/wearengine/client/WearEngineProxy;)V

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    invoke-direct {p0}, Lcom/huawei/wearengine/client/WearEngineProxy;->registerReleaseConnectionCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/client/WearEngineProxy;)Lcom/huawei/wearengine/WearEngineManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/wearengine/client/WearEngineProxy;Lcom/huawei/wearengine/WearEngineManager;)Lcom/huawei/wearengine/WearEngineManager;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/client/WearEngineProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
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

.method private setWearEngineManager()V
    .locals 3

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/wearengine/c;->a(I)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/wearengine/WearEngineManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

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

    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

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
    invoke-direct {p0}, Lcom/huawei/wearengine/client/WearEngineProxy;->setWearEngineManager()V

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

    iput-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    return-void
.end method

.method public getClientApiLevel()I
    .locals 3

    invoke-static {}, Lcom/huawei/wearengine/utils/a;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getClientApiLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WearEngineProxy"

    invoke-static {v2, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getServiceApiLevel()I
    .locals 4

    .line 1
    const-string/jumbo v0, "WearEngineProxy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getServiceApiLevel: "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v2}, Lcom/huawei/wearengine/client/WearEngineProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/wearengine/utils/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    const-string/jumbo v1, "getServiceApiLevel RemoteException"

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public registerConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "getAllBondedDevices"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/wearengine/client/WearEngineProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/huawei/wearengine/WearEngineManager;->registerConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->isRegisterConnectCallback:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return p1

    .line 26
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_1
    const-string/jumbo p1, "WearEngineProxy"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "registerConnectCallback RemoteException"

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public releaseConnection()I
    .locals 5

    const-string/jumbo v0, "releaseConnection, result: "

    const-string/jumbo v1, "WearEngineProxy"

    const-string/jumbo v2, "releaseConnection failed, ret: "

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v3}, Lcom/huawei/wearengine/client/WearEngineProxy;->syncCheckConnStatus(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    invoke-interface {v3}, Lcom/huawei/wearengine/WearEngineManager;->releaseConnection()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wearengine/c;->d()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wearengine/c;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    :try_start_1
    new-instance v2, Lcom/huawei/wearengine/WearEngineException;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    const-string/jumbo v2, "releaseConnection RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/huawei/wearengine/WearEngineException;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v2

    :goto_0
    invoke-static {v2}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/huawei/wearengine/c;->e()Lcom/huawei/wearengine/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/wearengine/c;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method

.method public unregisterConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "WearEngineProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "serviceConnectCallback is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->isRegisterConnectCallback:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->mWearEngineManager:Lcom/huawei/wearengine/WearEngineManager;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/huawei/wearengine/WearEngineManager;->unregisterConnectCallback(Lcom/huawei/wearengine/connect/ServiceConnectCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/huawei/wearengine/client/WearEngineProxy;->isRegisterConnectCallback:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return p1

    .line 33
    :cond_1
    const-string/jumbo p1, "unregisterConnectCallback not by remote"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_1
    const-string/jumbo p1, "unregisterConnectCallback RemoteException"

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
