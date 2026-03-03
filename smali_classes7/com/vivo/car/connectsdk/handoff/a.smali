.class public abstract Lcom/vivo/car/connectsdk/handoff/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/car/connectsdk/handoff/a$a;
    }
.end annotation


# static fields
.field private static final CLEAR_CAR_CLIENT:I = 0x3

.field private static final INIT_CAR_CLIENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AbsHandOffService"

.field private static final WORK_HANDLE_MESSAGE:I = 0x1


# instance fields
.field carHandoffClient:Lcom/vivo/car/connectsdk/c;

.field final iCarDeviceCallback:Lcom/vivo/car/connectsdk/b;

.field final iHandoffStatusCallback:Lcom/vivo/car/connectsdk/d;

.field final iPayloadCallback:Lcom/vivo/car/connectsdk/f;

.field protected mCarClient:Lcom/vivo/car/connectsdk/a;

.field mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

.field protected mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/car/connectsdk/CarConnectedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkHandler:Lcom/vivo/car/connectsdk/handoff/a$a;

.field private mWorkThread:Landroid/os/HandlerThread;

.field private final workTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->workTaskQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mDeviceList:Ljava/util/List;

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$1;

    invoke-direct {v0, p0}, Lcom/vivo/car/connectsdk/handoff/a$1;-><init>(Lcom/vivo/car/connectsdk/handoff/a;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->carHandoffClient:Lcom/vivo/car/connectsdk/c;

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$5;

    invoke-direct {v0, p0}, Lcom/vivo/car/connectsdk/handoff/a$5;-><init>(Lcom/vivo/car/connectsdk/handoff/a;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->iCarDeviceCallback:Lcom/vivo/car/connectsdk/b;

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$9;

    invoke-direct {v0, p0}, Lcom/vivo/car/connectsdk/handoff/a$9;-><init>(Lcom/vivo/car/connectsdk/handoff/a;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->iPayloadCallback:Lcom/vivo/car/connectsdk/f;

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$12;

    invoke-direct {v0, p0}, Lcom/vivo/car/connectsdk/handoff/a$12;-><init>(Lcom/vivo/car/connectsdk/handoff/a;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->iHandoffStatusCallback:Lcom/vivo/car/connectsdk/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/car/connectsdk/handoff/a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/handoff/a;->workTaskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/car/connectsdk/handoff/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/handoff/a;->syncCarConnectedDeviceList()V

    return-void
.end method

.method public static synthetic access$200(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/car/connectsdk/handoff/a;->setHandoffStatusCallback(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/car/connectsdk/handoff/a;->removeHandoffStatusCallback(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/vivo/car/connectsdk/handoff/a;)Lcom/vivo/car/connectsdk/handoff/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkHandler:Lcom/vivo/car/connectsdk/handoff/a$a;

    return-object p0
.end method

.method private varargs declared-synchronized checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/a/b<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "connect remoteService error"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-virtual {p1, p2, v0}, Lcom/vivo/car/connectsdk/a/b;->a(Ljava/lang/Exception;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    :try_start_1
    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-nez v4, :cond_2

    const-string/jumbo p2, "AbsHandOffService"

    const-string/jumbo v0, "argument is null."

    invoke-static {p2, v0}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "argument is null."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12d

    invoke-virtual {p1, p2, v0}, Lcom/vivo/car/connectsdk/a/b;->a(Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    :try_start_2
    const-string/jumbo p1, "AbsHandOffService"

    const-string/jumbo p2, "args is empty, do nothing."

    invoke-static {p1, p2}, Lcom/vivo/car/connectsdk/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/os/Messenger;"
        }
    .end annotation

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/vivo/car/connectsdk/handoff/a$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vivo/car/connectsdk/handoff/a$4;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Looper;Lcom/vivo/car/connectsdk/a/b;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    const-string/jumbo v1, "getDeviceId deviceId="

    const-string/jumbo v2, "AbsHandOffService"

    const-string/jumbo v3, ""

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-direct {p0}, Lcom/vivo/car/connectsdk/handoff/a;->makeWorkThread()V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    invoke-interface {v0}, Lcom/vivo/car/connectsdk/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getDeviceId error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private makeWorkThread()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "make work thread"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ConnSDKWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$a;

    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivo/car/connectsdk/handoff/a$a;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkHandler:Lcom/vivo/car/connectsdk/handoff/a$a;

    :cond_1
    return-void
.end method

.method private removeHandoffStatusCallback(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    const-string/jumbo v1, "AbsHandOffService"

    if-nez v0, :cond_0

    const-string/jumbo p1, "removeHandoffStatusCallback error: server is invalid"

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "removeHandoffStatusCallback: handoffStatusCallback:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/vivo/car/connectsdk/handoff/a$3;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setHandoffStatusCallback(Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    const-string/jumbo v1, "AbsHandOffService"

    if-nez v0, :cond_0

    const-string/jumbo p1, "setHandoffStatusCallback error: server is invalid"

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setHandoffStatusCallback: handoffStatusCallback:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/handoff/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vivo/car/connectsdk/handoff/a$2;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Ljava/lang/String;Lcom/vivo/car/connectsdk/d;)V

    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startTask(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->workTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/car/connectsdk/handoff/a;->workTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkHandler:Lcom/vivo/car/connectsdk/handoff/a$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private syncCarConnectedDeviceList()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/handoff/a;->getCarConnectedDeviceList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mDeviceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public acceptRemoteConnection(Lcom/vivo/car/connectsdk/f;)Lcom/vivo/car/connectsdk/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/f;",
            ")",
            "Lcom/vivo/car/connectsdk/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "acceptConnection: payloadCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;

    move-result-object v1

    new-instance v2, Lcom/vivo/car/connectsdk/handoff/a$10;

    invoke-direct {v2, p0, v1, p1}, Lcom/vivo/car/connectsdk/handoff/a$10;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Messenger;Lcom/vivo/car/connectsdk/f;)V

    invoke-direct {p0, v2}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getCarConnectedDeviceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/car/connectsdk/CarConnectedDevice;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getCarConnectedDeviceList"

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/vivo/car/connectsdk/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/car/connectsdk/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "getCarConnectedDeviceList, devices:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getCarConnectedDeviceList error:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public abstract getHandoffStatusInner()I
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public notifyHandoffStatusInner(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    const-string/jumbo v1, "AbsHandOffService"

    if-nez v0, :cond_0

    const-string/jumbo p1, "notifyHandoffStatus error: server is invalid"

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "notifyHandoffStatus status ="

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    invoke-interface {v0, p1, p2}, Lcom/vivo/car/connectsdk/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getCarConnectedDeviceList error:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string/jumbo p1, "AbsHandOffService"

    const-string/jumbo v0, "onBind 1111"

    invoke-static {p1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a;->carHandoffClient:Lcom/vivo/car/connectsdk/c;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public abstract onCarNetWorkingConnected()V
.end method

.method public abstract onCarNetWorkingDisConnected()V
.end method

.method public onCreate()V
    .locals 3

    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/handoff/a;->makeWorkThread()V

    new-instance v0, Lcom/vivo/car/connectsdk/CarConnOptions$a;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/CarConnOptions$a;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/handoff/a;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/car/connectsdk/CarConnOptions$a;->a:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-static {v2, v1}, Lcom/vivo/car/connectsdk/CarConnOptions;->access$002(Lcom/vivo/car/connectsdk/CarConnOptions;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/vivo/car/connectsdk/CarConnOptions$a;->a:Lcom/vivo/car/connectsdk/CarConnOptions;

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mDeviceList:Ljava/util/List;

    iput-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    return-void
.end method

.method public abstract onPayloadReceived1(Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)V
.end method

.method public registerRemoteCarDeviceListener(Lcom/vivo/car/connectsdk/b;)Lcom/vivo/car/connectsdk/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/b;",
            ")",
            "Lcom/vivo/car/connectsdk/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "registerRemoteCarDeviceListener"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;

    move-result-object v1

    new-instance v2, Lcom/vivo/car/connectsdk/handoff/a$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/vivo/car/connectsdk/handoff/a$6;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Messenger;Lcom/vivo/car/connectsdk/b;)V

    invoke-direct {p0, v2}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public rejectRemoteConnection(Lcom/vivo/car/connectsdk/f;)Lcom/vivo/car/connectsdk/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/f;",
            ")",
            "Lcom/vivo/car/connectsdk/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "rejectConnection"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;

    move-result-object v1

    new-instance v2, Lcom/vivo/car/connectsdk/handoff/a$11;

    invoke-direct {v2, p0, p1, v1}, Lcom/vivo/car/connectsdk/handoff/a$11;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Lcom/vivo/car/connectsdk/f;Landroid/os/Messenger;)V

    invoke-direct {p0, v2}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public sendPayload(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)Lcom/vivo/car/connectsdk/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/car/connectsdk/Payload;",
            ")",
            "Lcom/vivo/car/connectsdk/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendPayload: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbsHandOffService"

    invoke-static {v1, v0}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/b;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/vivo/car/connectsdk/handoff/a;->checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/vivo/car/connectsdk/Payload;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, p1}, Lcom/vivo/car/connectsdk/Payload;->setTargetId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/vivo/car/connectsdk/Payload;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, p2}, Lcom/vivo/car/connectsdk/Payload;->setServiceId(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connect :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-virtual {v4}, Lcom/vivo/car/connectsdk/CarConnOptions;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", mConnOptions:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a;->mConnOptions:Lcom/vivo/car/connectsdk/CarConnOptions;

    invoke-virtual {v2}, Lcom/vivo/car/connectsdk/CarConnOptions;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/vivo/car/connectsdk/Payload;->setOriginServiceId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;

    move-result-object v7

    invoke-virtual {p3}, Lcom/vivo/car/connectsdk/Payload;->getType()I

    move-result v2

    if-eq v2, v3, :cond_3

    const-string/jumbo p1, "only support bytes"

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "parmeter error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x12d

    invoke-virtual {v0, p1, p2}, Lcom/vivo/car/connectsdk/a/b;->a(Ljava/lang/Exception;I)V

    return-object v0

    :cond_3
    new-instance v1, Lcom/vivo/car/connectsdk/handoff/a$8;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/vivo/car/connectsdk/handoff/a$8;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Lcom/vivo/car/connectsdk/Payload;Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public sendPayload(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a;->mDeviceList:Ljava/util/List;

    const-string/jumbo v1, "AbsHandOffService"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vivo/car/connectsdk/handoff/a;->mCarClient:Lcom/vivo/car/connectsdk/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "sendPayload payload="

    .line 2
    const-string/jumbo v3, " mDeviceList N="

    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/car/connectsdk/CarConnectedDevice;

    invoke-virtual {v1}, Lcom/vivo/car/connectsdk/CarConnectedDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/handoff/a;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/vivo/car/connectsdk/Payload;->fromString(Ljava/lang/String;)Lcom/vivo/car/connectsdk/Payload;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vivo/car/connectsdk/handoff/a;->sendPayload(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)Lcom/vivo/car/connectsdk/a/a;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "sendPayload failed : service is disconnected"

    invoke-static {v1, p1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRemoteCarDeviceListener(Lcom/vivo/car/connectsdk/b;)Lcom/vivo/car/connectsdk/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/car/connectsdk/b;",
            ")",
            "Lcom/vivo/car/connectsdk/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "unregisterRemoteCarDeviceListener"

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/car/connectsdk/a/b;

    invoke-direct {v0}, Lcom/vivo/car/connectsdk/a/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vivo/car/connectsdk/handoff/a;->checkArgumentNotNullConditions(Lcom/vivo/car/connectsdk/a/b;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vivo/car/connectsdk/handoff/a;->generateVoidMessenger(Lcom/vivo/car/connectsdk/a/b;)Landroid/os/Messenger;

    move-result-object v1

    new-instance v2, Lcom/vivo/car/connectsdk/handoff/a$7;

    invoke-direct {v2, p0, v1, p1}, Lcom/vivo/car/connectsdk/handoff/a$7;-><init>(Lcom/vivo/car/connectsdk/handoff/a;Landroid/os/Messenger;Lcom/vivo/car/connectsdk/b;)V

    invoke-direct {p0, v2}, Lcom/vivo/car/connectsdk/handoff/a;->startTask(Ljava/lang/Runnable;)V

    return-object v0
.end method
