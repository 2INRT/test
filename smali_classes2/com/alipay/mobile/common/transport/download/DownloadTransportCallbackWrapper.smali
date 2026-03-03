.class public Lcom/alipay/mobile/common/transport/download/DownloadTransportCallbackWrapper;
.super Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->getWrappedTransportCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "[onProgressUpdate] Exception: "

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo p3, "DownloadTransportCallbackWrapper"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
