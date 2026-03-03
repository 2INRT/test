.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xea60

.field public static final MIN_CONNECTION_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"


# instance fields
.field private connectTimeout:J

.field private firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

.field private monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

.field private myselfClosed:Z

.field private timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

.field private webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    .line 3
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    const/16 p1, 0xfa0

    if-le p4, p1, :cond_0

    int-to-long p1, p4

    .line 6
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa0

    .line 7
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    .line 8
    :goto_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method private afterConnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebSocketClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter afterConnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordConnectedTime()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printConnMonitorLog()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private beforeConnect()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebSocketClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter beforeConnect"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordStartConnAllTime()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cancelTimeoutScheduleFuture()V
    .locals 3

    .line 1
    const-string/jumbo v0, "WebSocketClient"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "cancelTimeoutScheduleFuture. try to stop connectTimer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const-string/jumbo v2, "cancelTimeoutScheduleFuture. Cancel old timeoutScheduleFuture error"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startConnectionTimer()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectTimeout:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->timeoutScheduleFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const-string/jumbo v0, "WebSocketClient"

    :try_start_0
    const-string/jumbo v1, "close. try to close socket"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "send err. "

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 2

    .line 5
    const-string/jumbo v0, "WebSocketClient"

    :try_start_0
    const-string/jumbo v1, "close. try to close socket"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "send err. "

    invoke-static {v0, p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->beforeConnect()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->startConnectionTimer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public connectBlocking()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->beforeConnect()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectBlocking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public connectBlockingWithSSL()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectBlocking()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connectWithSSL()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBizUniqId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ws.biz-unique-id"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v0, "unkown"

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebSocketCallback()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p2, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object p3, v2, v0

    .line 28
    .line 29
    const-string/jumbo p3, "onClose. url\u00a0is\u00a0%s\u00a0,state:\u00a0closed\u00a0,reason:\u00a0%s,\u00a0errCode\u00a0=\u00a0%d, remote = %s"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string/jumbo v0, "WebSocketClient"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->myselfClosed:Z

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_0

    .line 48
    .line 49
    const/4 p3, -0x2

    .line 50
    if-eq p1, p3, :cond_0

    .line 51
    .line 52
    const/4 p3, -0x3

    .line 53
    if-ne p1, p3, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketClose()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printDisconnMonitorLog()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 70
    .line 71
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string/jumbo v3, "close"

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordDnsTime(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onError. url\u00a0is\u00a0"

    const-string/jumbo v3, "\u00a0,error\u00a0is\u00a0"

    .line 2
    invoke-static {v2, v0, v3, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "WebSocketClient"

    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError. url\u00a0is\u00a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00a0,error\u00a0is\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0xa00000

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v3, "WebSocketClient"

    .line 40
    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "onFragment. Pending\u00a0frame\u00a0exploded"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string/jumbo v0, "Pending\u00a0frame\u00a0exploded"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->append(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "onFragment. append frame err. "

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string/jumbo p1, ""

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const-string/jumbo v0, "onFragment. ByteBuffer to String err "

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->firstFragmentFrame:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "onMessage. url\u00a0is\u00a0%s\u00a0,socket\u00a0onmessage\u00a0length\u00a0:%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 7
    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string/jumbo v4, "receive"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "onMessage. url\u00a0is\u00a0%s\u00a0,\u00a0socket\u00a0onMessage\u00a0buffer\u00a0length\u00a0:\u00a0%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocketClient"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 10
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 14
    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v6, p1

    const-string/jumbo v4, "receive"

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->afterConnect()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->cancelTimeoutScheduleFuture()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "onOpen. url is "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, " , state: opened"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "WebSocketClient"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketOpen()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit16 v4, v0, 0xbd

    .line 58
    .line 59
    const/16 v5, 0xb9

    .line 60
    .line 61
    const-string/jumbo v3, "connect"

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSSLHandshake(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordSSLTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketCallback:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTcpTime(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWsHandshake(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onWsHandshake cost: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WebSocketClient"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordWsHsTime(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "WebSocketClient"

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, "[send] text is null"

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    if-gtz v1, :cond_1

    const-string/jumbo v1, "[send] text is empty, but continue send."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    const-string/jumbo p1, "WebSocketClient"

    const-string/jumbo v0, "[send] ByteBuffer is null or length <= 0."

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 8

    if-eqz p1, :cond_1

    .line 11
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send([B)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->monitorHelper:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->url:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    array-length v5, p1

    const/4 v6, 0x0

    const-string/jumbo v4, "send"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo p1, "WebSocketClient"

    const-string/jumbo v0, "[send] byte[] is null or length <= 0."

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->webSocketContext:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 2
    .line 3
    return-void
.end method
