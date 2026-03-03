.class public Lcom/huawei/hicarsdk/connect/HiCarConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ACTION_CONNECT:Ljava/lang/String; = "com.huawei.hicar.ACTION_CONNECT"

.field private static final EMPTY_BUNDLE:Landroid/os/Bundle;

.field private static final HI_CAR_PACKAGE:Ljava/lang/String; = "com.huawei.hicar"

.field private static final PENDINGREQUEST_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "HiCarConnector "

.field private static sInstance:Lcom/huawei/hicarsdk/connect/HiCarConnector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPendingRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hicarsdk/job/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteCardService:Lcom/huawei/hicarsdk/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->EMPTY_BUNDLE:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/connect/HiCarConnector;)Lcom/huawei/hicarsdk/a/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    return-object p0
.end method

.method private bindRemoteCardService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "HiCarConnector "

    if-nez v0, :cond_0

    const-string/jumbo v0, "is not have hicar"

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.huawei.hicar.ACTION_CONNECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.hicar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "SecurityException bindService exception"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo v0, "IllegalArgumentException bindService exception"

    goto :goto_0

    :goto_1
    const-string/jumbo v0, "bindRemoteCardService: "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hicarsdk/connect/HiCarConnector;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/connect/HiCarConnector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-direct {v1, p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->sInstance:Lcom/huawei/hicarsdk/connect/HiCarConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private getPendingRequest(I)Lcom/huawei/hicarsdk/job/PendingRequest;
    .locals 1

    new-instance v0, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;-><init>(Lcom/huawei/hicarsdk/connect/HiCarConnector;I)V

    return-object v0
.end method


# virtual methods
.method public bindRemoteCardService(Lcom/huawei/hicarsdk/job/PendingRequest;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    const-string/jumbo p1, "HiCarConnector "

    const-string/jumbo v0, "request task is null"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "HiCarConnector "

    const-string/jumbo v0, "is not have hicar"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "HiCarConnector "

    const-string/jumbo v1, " is connected"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/job/PendingRequest;->execute()V

    return-void

    :cond_2
    sget-object v0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->bindRemoteCardService()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getEvent(I)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    const-string/jumbo v1, "HiCarConnector "

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/a/a;->a(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string/jumbo p1, "getEvent getValue find a remote exception! "

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->EMPTY_BUNDLE:Landroid/os/Bundle;

    return-object p1

    :cond_1
    :goto_1
    const-string/jumbo p1, "HiCarConnector not running"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const-string/jumbo v0, "HiCarConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

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

    const-string/jumbo v0, "HiCarConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hicarsdk/job/PendingRequest;

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/job/PendingRequest;->remoteServiceNotRunning()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected: component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hicarsdk/a/a$a;->a(Landroid/os/IBinder;)Lcom/huawei/hicarsdk/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->checkRemoteServiceAlive(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hicarsdk/job/PendingRequest;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/job/PendingRequest;->remoteServiceNotRunning()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hicarsdk/job/PendingRequest;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/job/PendingRequest;->execute()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_2
    iget-object p2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected: component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->unbindRemoteCardService()V

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    const-string/jumbo v1, "HiCarConnector "

    if-nez v0, :cond_0

    const-string/jumbo p1, "registerCard: service is not connected!"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hicarsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p2, "register callback find a remote exception!"

    invoke-static {v1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "registerCallback: package = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public registerCard(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    const-string/jumbo v1, "HiCarConnector "

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string/jumbo p1, "registerCard: service is not connected!"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hicarsdk/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p2, "register card find a remote exception!"

    invoke-static {v1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerCard: package = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", cardId = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public removeCard(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->PENDINGREQUEST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mPendingRequestList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getPendingRequest(I)Lcom/huawei/hicarsdk/job/PendingRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    if-nez v0, :cond_1

    const-string/jumbo p1, "HiCarConnector "

    const-string/jumbo v0, "removeCard: service is not connected!"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/a/a;->removeCard(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "HiCarConnector "

    const-string/jumbo v1, "remove card find a remote exception!"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeCard: cardId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HiCarConnector "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendEvent(ILandroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "HiCarConnector "

    if-nez p2, :cond_0

    const-string/jumbo p1, "params is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->isServiceConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    invoke-interface {v1, p1, p2}, Lcom/huawei/hicarsdk/a/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "sendEvent setValue find a remote exception! "

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string/jumbo p1, "HiCarConnector not running"

    goto :goto_0
.end method

.method public unbindRemoteCardService()V
    .locals 3

    const-string/jumbo v0, "HiCarConnector "

    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "find a IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    const-string/jumbo v1, "unbindRemoteCardService: "

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCard(ILandroid/widget/RemoteViews;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector;->mRemoteCardService:Lcom/huawei/hicarsdk/a/a;

    const-string/jumbo v1, "HiCarConnector "

    if-nez v0, :cond_0

    const-string/jumbo p1, "updateCard: service is not connected!"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hicarsdk/a/a;->a(ILandroid/widget/RemoteViews;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p2, "updateCard find a remote exception!"

    invoke-static {v1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateCard: cardId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
