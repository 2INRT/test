.class public Lcom/alipay/mobile/common/transport/http/HttpTask;
.super Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask<",
        "Lcom/alipay/mobile/common/transport/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/common/transport/http/HttpWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public cancelAll(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public done()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->done()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alipay/mobile/common/transport/Response;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->cancelAll(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string/jumbo v2, "An error occured while executing http request"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_2
    const-string/jumbo v2, "CancellationException"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "====done ExecutionException===="

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v2, "HttpWorker"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public fail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isH5Task()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;

    .line 4
    .line 5
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpTask;->a:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
