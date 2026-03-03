.class public Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ACTION_CONNECT_MOBILE:Ljava/lang/String; = "com.huawei.hicar.ACTION_CONNECT_MOBILE"

.field private static final HI_CAR_PACKAGE:Ljava/lang/String; = "com.huawei.hicar"

.field private static final TAG:Ljava/lang/String; = "HiCarRpcConnector "

.field private static sInstance:Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

.field private mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    return-void
.end method

.method private bindRemoteRpcService(Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V
    .locals 5

    .line 2
    const-string/jumbo v0, "HiCarRpcConnector "

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.huawei.hicar.ACTION_CONNECT_MOBILE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.hicar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3ec

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindRemoteRpcService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 v0, 0x3ed

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    const-string/jumbo v0, "bindRemoteRpcService: bind service fail due to other error"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_0
    const-string/jumbo v3, "bindRemoteRpcService: Exception happen"

    :goto_1
    invoke-static {v0, v3}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    invoke-interface {p1, v3, v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_2
    const-string/jumbo v3, "bindRemoteRpcService: SecurityException happen"

    goto :goto_1

    :goto_3
    const-string/jumbo v3, "bindRemoteRpcService: IllegalArgumentException happen"

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private isServiceBind()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bindRemoteRpcService(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "HiCarRpcConnector "

    if-nez p2, :cond_0

    const-string/jumbo p1, "bindRemoteRpcService, initListener is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p1, "bindRemoteRpcService, context is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-interface {p2, p1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    const-string/jumbo p1, "bindRemoteRpcService: context is null"

    invoke-interface {p2, p1, v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "bindRemoteRpcService, is not have hicar"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    invoke-interface {p2, p1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    const-string/jumbo p1, "bindRemoteRpcService: sign check fail"

    invoke-interface {p2, p1, v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onErrorHappen(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "bindRemoteRpcService is connected"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->bindRemoteRpcService(Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V

    return-void
.end method

.method public isServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindingDied: component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarRpcConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x7d1

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onDisconnect(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->unbindRemoteRpcService()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNullBinding: component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarRpcConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x3eb

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->unbindRemoteRpcService()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServiceConnected: component = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "HiCarRpcConnector "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/huawei/hicarsdk/a/b$a;->a:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "com.huawei.hicar.IRemoteRpcService"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lcom/huawei/hicarsdk/a/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/huawei/hicarsdk/a/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/hicarsdk/a/b$a$a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/huawei/hicarsdk/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {p1, p2}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onInitFinish(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected: component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarRpcConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mInitListener:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x7d2

    invoke-interface {p1, v0}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;->onDisconnect(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->unbindRemoteRpcService()V

    return-void
.end method

.method public requestToHiCar(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hicarsdk/b/d;)V
    .locals 3

    const-string/jumbo v0, "HiCarRpcConnector "

    if-nez p2, :cond_0

    const-string/jumbo p1, "requestToHiCar, params is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestToHiCar: package = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hicarsdk/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hicarsdk/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "requestToHiCar find a remote exception!"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string/jumbo p1, "requestToHiCar, HiCarRpcConnector not running"

    goto :goto_0
.end method

.method public unbindRemoteRpcService()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unbindRemoteRpcService isServiceBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceBind()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiCarRpcConnector "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceBind()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "unbindRemoteRpcService, unbind service exception"

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mRemoteRpcService:Lcom/huawei/hicarsdk/a/b;

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
