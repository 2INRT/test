.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectServiceFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Ljava/util/concurrent/Future<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mEnterWaiting:Z

.field private mResult:Landroid/os/Messenger;

.field private mResultReceived:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Landroid/os/Messenger;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public get()Landroid/os/Messenger;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->doGet(Ljava/lang/Long;)Landroid/os/Messenger;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;
    .locals 1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->doGet(Ljava/lang/Long;)Landroid/os/Messenger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Messenger;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 4
    .line 5
    new-instance p1, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "FgBgMonitorService"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "Messenger linkToDeath failed!"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mEnterWaiting:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResultReceived:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->mResult:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
