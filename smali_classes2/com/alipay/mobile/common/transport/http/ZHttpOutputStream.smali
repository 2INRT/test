.class public Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field private b:I

.field private c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_WRITE_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    const-string/jumbo v2, "T"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->b:I

    .line 51
    .line 52
    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)Lcom/alipay/mobile/common/transport/http/HttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTimeoutScheduler()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;-><init>(Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->c:Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream$TimeoutMonitor;->setExecuteTime(J)V

    add-int/lit16 v0, v0, 0x12c

    int-to-long v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpOutputStream;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string/jumbo p2, "write timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    const-string/jumbo p2, "ZHttpOutputStream"

    const-string/jumbo p3, "cancel fail"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
